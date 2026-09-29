.class public final synthetic LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LZ/o;

.field public final synthetic b:LG/I;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LZ/o;LG/I;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/g;->a:LZ/o;

    iput-object p2, p0, LZ/g;->b:LG/I;

    iput-object p3, p0, LZ/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZ/g;->a:LZ/o;

    iget-object v1, p0, LZ/g;->b:LG/I;

    iget-object v2, p0, LZ/g;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, LZ/o;->m(LZ/o;LG/I;Ljava/util/Map;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
