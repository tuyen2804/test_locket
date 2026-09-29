.class public final Ln4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lj3/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/b;

    invoke-direct {v0}, Ln4/b;-><init>()V

    sput-object v0, Ln4/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/a$b;

    invoke-direct {v0}, Lj3/a$b;-><init>()V

    invoke-virtual {v0, p1}, Lj3/a$b;->o(Ljava/lang/CharSequence;)Lj3/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj3/a$b;->p(Landroid/text/Layout$Alignment;)Lj3/a$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lj3/a$b;->h(FI)Lj3/a$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lj3/a$b;->i(I)Lj3/a$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lj3/a$b;->k(F)Lj3/a$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lj3/a$b;->l(I)Lj3/a$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lj3/a$b;->n(F)Lj3/a$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lj3/a$b;->s(I)Lj3/a$b;

    :cond_0
    invoke-virtual {p1}, Lj3/a$b;->a()Lj3/a;

    move-result-object p1

    iput-object p1, p0, Ln4/c$a;->a:Lj3/a;

    iput p11, p0, Ln4/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Ln4/c$a;Ln4/c$a;)I
    .locals 0

    iget p1, p1, Ln4/c$a;->b:I

    iget p0, p0, Ln4/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ln4/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
