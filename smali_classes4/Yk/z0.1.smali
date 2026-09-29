.class public final LYk/z0;
.super LYk/E0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LYk/E0;-><init>()V

    iput-object p1, p0, LYk/z0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LYk/z0;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
