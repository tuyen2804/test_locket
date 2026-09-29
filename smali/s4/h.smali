.class public final Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/j;


# instance fields
.field public final a:Ls4/c;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ls4/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/h;->a:Ls4/c;

    iput-object p3, p0, Ls4/h;->d:Ljava/util/Map;

    iput-object p4, p0, Ls4/h;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p2, p0, Ls4/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ls4/c;->j()[J

    move-result-object p1

    iput-object p1, p0, Ls4/h;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Ls4/h;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lk3/c0;->g([JJZZ)I

    move-result p1

    iget-object p2, p0, Ls4/h;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ls4/h;->a:Ls4/c;

    iget-object v3, p0, Ls4/h;->c:Ljava/util/Map;

    iget-object v4, p0, Ls4/h;->d:Ljava/util/Map;

    iget-object v5, p0, Ls4/h;->e:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Ls4/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 3

    iget-object v0, p0, Ls4/h;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ls4/h;->b:[J

    array-length v0, v0

    return v0
.end method
