.class public final LGj/c$a;
.super LGj/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LGj/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGj/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, LGj/c;->a()LGj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LGj/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, LGj/c;->a()LGj/c;

    move-result-object v0

    invoke-virtual {v0}, LGj/c;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    invoke-static {}, LGj/c;->a()LGj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LGj/c;->d(I)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 1

    invoke-static {}, LGj/c;->a()LGj/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LGj/c;->e(II)I

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    invoke-static {}, LGj/c;->a()LGj/c;

    move-result-object v0

    invoke-virtual {v0}, LGj/c;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(JJ)J
    .locals 1

    invoke-static {}, LGj/c;->a()LGj/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LGj/c;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method
