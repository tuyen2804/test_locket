.class public final synthetic LZ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ/r;

.field public final synthetic b:LN/J;

.field public final synthetic c:LN/J;

.field public final synthetic d:LY/L;

.field public final synthetic e:LY/L;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LZ/r;LN/J;LN/J;LY/L;LY/L;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/q;->a:LZ/r;

    iput-object p2, p0, LZ/q;->b:LN/J;

    iput-object p3, p0, LZ/q;->c:LN/J;

    iput-object p4, p0, LZ/q;->d:LY/L;

    iput-object p5, p0, LZ/q;->e:LY/L;

    iput-object p6, p0, LZ/q;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LZ/q;->a:LZ/r;

    iget-object v1, p0, LZ/q;->b:LN/J;

    iget-object v2, p0, LZ/q;->c:LN/J;

    iget-object v3, p0, LZ/q;->d:LY/L;

    iget-object v4, p0, LZ/q;->e:LY/L;

    iget-object v5, p0, LZ/q;->f:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, LZ/r;->b(LZ/r;LN/J;LN/J;LY/L;LY/L;Ljava/util/Map$Entry;)V

    return-void
.end method
