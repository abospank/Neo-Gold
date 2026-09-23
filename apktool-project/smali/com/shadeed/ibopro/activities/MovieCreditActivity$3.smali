.class Lcom/shadeed/ibopro/activities/MovieCreditActivity$3;
.super Ljava/lang/Object;
.source "MovieCreditActivity.java"

# interfaces
.implements Lcom/shadeed/ibopro/adapter/MovieCreditRecyclerAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadeed/ibopro/activities/MovieCreditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shadeed/ibopro/activities/MovieCreditActivity;


# direct methods
.method public constructor <init>(Lcom/shadeed/ibopro/activities/MovieCreditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/MovieCreditActivity$3;->this$0:Lcom/shadeed/ibopro/activities/MovieCreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusPosition(Lcom/shadeed/ibopro/models/MovieCreditModel;I)V
    .locals 0

    iget-object p2, p0, Lcom/shadeed/ibopro/activities/MovieCreditActivity$3;->this$0:Lcom/shadeed/ibopro/activities/MovieCreditActivity;

    invoke-static {p2, p1}, Lcom/shadeed/ibopro/activities/MovieCreditActivity;->access$100(Lcom/shadeed/ibopro/activities/MovieCreditActivity;Lcom/shadeed/ibopro/models/MovieCreditModel;)V

    return-void
.end method

.method public onItemClick(Lcom/shadeed/ibopro/models/MovieCreditModel;I)V
    .locals 0

    iget-object p2, p0, Lcom/shadeed/ibopro/activities/MovieCreditActivity$3;->this$0:Lcom/shadeed/ibopro/activities/MovieCreditActivity;

    invoke-static {p2, p1}, Lcom/shadeed/ibopro/activities/MovieCreditActivity;->access$100(Lcom/shadeed/ibopro/activities/MovieCreditActivity;Lcom/shadeed/ibopro/models/MovieCreditModel;)V

    return-void
.end method
