.class public LAd/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDd/s;

.field public final b:LEd/d;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LDd/s;LEd/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/q0;->a:LDd/s;

    iput-object p2, p0, LAd/q0;->b:LEd/d;

    iput-object p3, p0, LAd/q0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LDd/k;LEd/m;)LEd/f;
    .locals 6

    iget-object v3, p0, LAd/q0;->b:LEd/d;

    if-eqz v3, :cond_0

    new-instance v0, LEd/l;

    iget-object v2, p0, LAd/q0;->a:LDd/s;

    iget-object v5, p0, LAd/q0;->c:Ljava/util/List;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LEd/l;-><init>(LDd/k;LDd/s;LEd/d;LEd/m;Ljava/util/List;)V

    return-object v0

    :cond_0
    move-object v1, p1

    move-object v4, p2

    new-instance p1, LEd/o;

    iget-object p2, p0, LAd/q0;->a:LDd/s;

    iget-object v0, p0, LAd/q0;->c:Ljava/util/List;

    invoke-direct {p1, v1, p2, v4, v0}, LEd/o;-><init>(LDd/k;LDd/s;LEd/m;Ljava/util/List;)V

    return-object p1
.end method
