.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/e$a;
    }
.end annotation


# static fields
.field public static final f:Lp6/e$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp6/e;->f:Lp6/e$a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp6/e;->a:I

    iput p2, p0, Lp6/e;->b:I

    iput p3, p0, Lp6/e;->c:I

    iput-object p4, p0, Lp6/e;->d:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x11

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp6/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp6/e;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp6/e;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lp6/e;->e:Z

    return v0
.end method
