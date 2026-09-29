.class public final synthetic LK3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/o$h$a;


# instance fields
.field public final synthetic a:LK3/o$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK3/o$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/m;->a:LK3/o$e;

    iput-object p2, p0, LK3/m;->b:Ljava/lang/String;

    iput-object p3, p0, LK3/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILh3/l0;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LK3/m;->a:LK3/o$e;

    iget-object v1, p0, LK3/m;->b:Ljava/lang/String;

    iget-object v2, p0, LK3/m;->c:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LK3/o;->y(LK3/o$e;Ljava/lang/String;Ljava/lang/String;ILh3/l0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
