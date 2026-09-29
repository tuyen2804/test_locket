.class public final LDd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:LDd/v;


# instance fields
.field public final a:LGc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDd/v;

    new-instance v1, LGc/o;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LGc/o;-><init>(JI)V

    invoke-direct {v0, v1}, LDd/v;-><init>(LGc/o;)V

    sput-object v0, LDd/v;->b:LDd/v;

    return-void
.end method

.method public constructor <init>(LGc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/v;->a:LGc/o;

    return-void
.end method


# virtual methods
.method public a(LDd/v;)I
    .locals 1

    iget-object v0, p0, LDd/v;->a:LGc/o;

    iget-object p1, p1, LDd/v;->a:LGc/o;

    invoke-virtual {v0, p1}, LGc/o;->a(LGc/o;)I

    move-result p1

    return p1
.end method

.method public b()LGc/o;
    .locals 1

    iget-object v0, p0, LDd/v;->a:LGc/o;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDd/v;

    invoke-virtual {p0, p1}, LDd/v;->a(LDd/v;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDd/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDd/v;

    invoke-virtual {p0, p1}, LDd/v;->a(LDd/v;)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LDd/v;->b()LGc/o;

    move-result-object v0

    invoke-virtual {v0}, LGc/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotVersion(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDd/v;->a:LGc/o;

    invoke-virtual {v1}, LGc/o;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDd/v;->a:LGc/o;

    invoke-virtual {v1}, LGc/o;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
