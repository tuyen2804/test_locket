.class public Lld/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/d$b;,
        Lld/d$a;
    }
.end annotation


# instance fields
.field public final a:Lld/d$b;

.field public final b:Lld/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLld/d$b;Lld/d$a;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lld/d;->c:J

    iput-object p3, p0, Lld/d;->a:Lld/d$b;

    iput-object p4, p0, Lld/d;->b:Lld/d$a;

    iput p5, p0, Lld/d;->d:I

    iput p6, p0, Lld/d;->e:I

    iput-wide p7, p0, Lld/d;->f:D

    iput-wide p9, p0, Lld/d;->g:D

    iput p11, p0, Lld/d;->h:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    iget-wide v0, p0, Lld/d;->c:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
