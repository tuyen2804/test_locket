.class public abstract Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/D;-><init>(I)V

    sput-object v0, Lw0/m;->a:Lw0/l;

    return-void
.end method

.method public static final varargs a([I)Lw0/l;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/D;

    array-length v1, p0

    invoke-direct {v0, v1}, Lw0/D;-><init>(I)V

    iget v1, v0, Lw0/l;->b:I

    invoke-virtual {v0, v1, p0}, Lw0/D;->g(I[I)Z

    return-object v0
.end method

.method public static final b(I)Lw0/D;
    .locals 2

    new-instance v0, Lw0/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/D;-><init>(I)V

    invoke-virtual {v0, p0}, Lw0/D;->f(I)Z

    return-object v0
.end method
