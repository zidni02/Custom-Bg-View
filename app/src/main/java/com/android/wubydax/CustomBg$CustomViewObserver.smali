.class Lcom/android/wubydax/CustomBg$CustomViewObserver;
.super Landroid/database/ContentObserver;
.source "CustomBg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wubydax/CustomBg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomViewObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wubydax/CustomBg;


# direct methods
.method public constructor <init>(Lcom/android/wubydax/CustomBg;Landroid/os/Handler;)V
    .registers 3
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/android/wubydax/CustomBg$CustomViewObserver;->this$0:Lcom/android/wubydax/CustomBg;

    .line 168
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 169
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 178
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 179
    iget-object v0, p0, Lcom/android/wubydax/CustomBg$CustomViewObserver;->this$0:Lcom/android/wubydax/CustomBg;

    # invokes: Lcom/android/wubydax/CustomBg;->initValues()V
    invoke-static {v0}, Lcom/android/wubydax/CustomBg;->access$000(Lcom/android/wubydax/CustomBg;)V

    .line 180
    iget-object v0, p0, Lcom/android/wubydax/CustomBg$CustomViewObserver;->this$0:Lcom/android/wubydax/CustomBg;

    # invokes: Lcom/android/wubydax/CustomBg;->initView()V
    invoke-static {v0}, Lcom/android/wubydax/CustomBg;->access$100(Lcom/android/wubydax/CustomBg;)V

    .line 181
    return-void
.end method
