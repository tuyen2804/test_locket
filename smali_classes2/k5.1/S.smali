.class public final synthetic Lk5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/S;->a:Landroidx/work/Worker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk5/S;->a:Landroidx/work/Worker;

    invoke-static {v0}, Landroidx/work/Worker;->l(Landroidx/work/Worker;)Lk5/k;

    move-result-object v0

    return-object v0
.end method
