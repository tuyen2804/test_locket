.class public final synthetic LK3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/o$h$a;


# instance fields
.field public final synthetic a:LK3/o;

.field public final synthetic b:LK3/o$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LK3/o;LK3/o$e;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/k;->a:LK3/o;

    iput-object p2, p0, LK3/k;->b:LK3/o$e;

    iput-boolean p3, p0, LK3/k;->c:Z

    iput-object p4, p0, LK3/k;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILh3/l0;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LK3/k;->a:LK3/o;

    iget-object v1, p0, LK3/k;->b:LK3/o$e;

    iget-boolean v2, p0, LK3/k;->c:Z

    iget-object v3, p0, LK3/k;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LK3/o;->s(LK3/o;LK3/o$e;Z[IILh3/l0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
