.class public final LE1/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/h0;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-boolean p1, p0, LE1/b;->o:Z

    iput-boolean p2, p0, LE1/b;->p:Z

    iput-object p3, p0, LE1/b;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final M1(Z)V
    .locals 0

    iput-boolean p1, p0, LE1/b;->o:Z

    return-void
.end method

.method public final N1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LE1/b;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, LE1/b;->p:Z

    return v0
.end method

.method public c1(LE1/C;)V
    .locals 1

    iget-object v0, p0, LE1/b;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g1()Z
    .locals 1

    iget-boolean v0, p0, LE1/b;->o:Z

    return v0
.end method
