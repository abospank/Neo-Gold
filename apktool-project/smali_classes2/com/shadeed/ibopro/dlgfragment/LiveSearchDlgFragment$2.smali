.class Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$2;
.super Ljava/lang/Object;
.source "LiveSearchDlgFragment.java"

# interfaces
.implements Lcom/shadeed/ibopro/dlgfragment/LockDlgFragment$OnPinEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;->showLockDlgFragment(Lcom/shadeed/ibopro/models/EPGChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;

.field public final synthetic val$epgChannel:Lcom/shadeed/ibopro/models/EPGChannel;


# direct methods
.method public constructor <init>(Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;Lcom/shadeed/ibopro/models/EPGChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$2;->this$0:Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$2;->val$epgChannel:Lcom/shadeed/ibopro/models/EPGChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPinCorrect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$2;->this$0:Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;

    iget-object v0, v0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;->listener:Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$SelectCurrentChannelListener;

    iget-object v1, p0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$2;->val$epgChannel:Lcom/shadeed/ibopro/models/EPGChannel;

    invoke-interface {v0, v1}, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$SelectCurrentChannelListener;->onSelectCurrentChannel(Lcom/shadeed/ibopro/models/EPGChannel;)V

    .line 2
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$2;->this$0:Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public OnPinIncorrect()V
    .locals 3

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$2;->this$0:Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;

    iget-object v1, v0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public OnPutPinCode()V
    .locals 3

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$2;->this$0:Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;

    iget-object v1, v0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
