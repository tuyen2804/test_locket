.class public Lb2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lb2/o;


# direct methods
.method public constructor <init>(Lb2/o;La2/e;LX1/d;I)V
    .locals 0

    iput-object p1, p0, Lb2/o$a;->h:Lb2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb2/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, La2/e;->O:La2/d;

    invoke-virtual {p3, p1}, LX1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb2/o$a;->b:I

    iget-object p1, p2, La2/e;->P:La2/d;

    invoke-virtual {p3, p1}, LX1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb2/o$a;->c:I

    iget-object p1, p2, La2/e;->Q:La2/d;

    invoke-virtual {p3, p1}, LX1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb2/o$a;->d:I

    iget-object p1, p2, La2/e;->R:La2/d;

    invoke-virtual {p3, p1}, LX1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb2/o$a;->e:I

    iget-object p1, p2, La2/e;->S:La2/d;

    invoke-virtual {p3, p1}, LX1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb2/o$a;->f:I

    iput p4, p0, Lb2/o$a;->g:I

    return-void
.end method
