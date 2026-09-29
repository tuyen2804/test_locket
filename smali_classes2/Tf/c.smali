.class public final synthetic LTf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/core/view/M0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/c;->a:Landroidx/core/view/M0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTf/c;->a:Landroidx/core/view/M0;

    invoke-static {v0}, LTf/f;->c(Landroidx/core/view/M0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
