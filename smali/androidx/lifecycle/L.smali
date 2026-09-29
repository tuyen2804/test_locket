.class public final synthetic Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/W;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/W;

    invoke-static {v0}, Landroidx/lifecycle/M;->b(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    move-result-object v0

    return-object v0
.end method
