.class public final Ld1/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/q;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Ld1/b;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final M1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ld1/b;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public c(Li1/c;)V
    .locals 1

    iget-object v0, p0, Ld1/b;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Li1/c;->h1()V

    return-void
.end method
