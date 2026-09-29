.class public final Lwc/G$a;
.super Lwc/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lwc/G$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwc/E$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lwc/E$b;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lwc/G$a;
    .locals 0

    invoke-super {p0, p1}, Lwc/E$a;->e(Ljava/lang/Object;)Lwc/E$a;

    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lwc/G$a;
    .locals 0

    invoke-super {p0, p1}, Lwc/E$a;->f([Ljava/lang/Object;)Lwc/E$b;

    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lwc/G$a;
    .locals 0

    invoke-super {p0, p1}, Lwc/E$a;->b(Ljava/lang/Iterable;)Lwc/E$b;

    return-object p0
.end method

.method public l(Ljava/util/Iterator;)Lwc/G$a;
    .locals 0

    invoke-super {p0, p1}, Lwc/E$b;->c(Ljava/util/Iterator;)Lwc/E$b;

    return-object p0
.end method

.method public m()Lwc/G;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/E$a;->c:Z

    iget-object v0, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lwc/E$a;->b:I

    invoke-static {v0, v1}, Lwc/G;->j([Ljava/lang/Object;I)Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/Comparator;)Lwc/G;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/E$a;->c:Z

    iget-object v0, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lwc/E$a;->b:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object p1, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    iget v0, p0, Lwc/E$a;->b:I

    invoke-static {p1, v0}, Lwc/G;->j([Ljava/lang/Object;I)Lwc/G;

    move-result-object p1

    return-object p1
.end method
