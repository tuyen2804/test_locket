.class public final LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/j;


# instance fields
.field public final a:LW5/k;


# direct methods
.method public constructor <init>(LW5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/a;->a:LW5/k;

    return-void
.end method


# virtual methods
.method public a(LW5/d$b;)LW5/d$c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LW5/d$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(LW5/d$b;LP5/n;Ljava/util/Map;J)V
    .locals 6

    iget-object v0, p0, LW5/a;->a:LW5/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LW5/k;->d(LW5/d$b;LP5/n;Ljava/util/Map;J)V

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
