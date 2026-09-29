.class public Lx8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC7/a;

.field public c:I

.field public d:Z

.field public final e:Lx8/n$b;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LC7/a;Lx8/n$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx8/n$a;->a:Ljava/lang/Object;

    invoke-static {p2}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object p1

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7/a;

    iput-object p1, p0, Lx8/n$a;->b:LC7/a;

    const/4 p1, 0x0

    iput p1, p0, Lx8/n$a;->c:I

    iput-boolean p1, p0, Lx8/n$a;->d:Z

    iput-object p3, p0, Lx8/n$a;->e:Lx8/n$b;

    iput p1, p0, Lx8/n$a;->f:I

    iput p4, p0, Lx8/n$a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Object;LC7/a;ILx8/n$b;)Lx8/n$a;
    .locals 1

    new-instance v0, Lx8/n$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lx8/n$a;-><init>(Ljava/lang/Object;LC7/a;Lx8/n$b;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;LC7/a;Lx8/n$b;)Lx8/n$a;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lx8/n$a;->a(Ljava/lang/Object;LC7/a;ILx8/n$b;)Lx8/n$a;

    move-result-object p0

    return-object p0
.end method
