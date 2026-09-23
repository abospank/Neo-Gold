.class public final synthetic Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;

    invoke-static {v0, p1, p2}, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;->$r8$lambda$7QhqRgNWEE1qTvUi-OLy1TcEGsQ(Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;

    invoke-static {v0, p1, p2}, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;->$r8$lambda$B1li5VRhXNuWk9avUXirLpfaoHo(Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
