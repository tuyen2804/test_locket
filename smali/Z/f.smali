.class public final synthetic LZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ/o;

.field public final synthetic b:LG/W0;


# direct methods
.method public synthetic constructor <init>(LZ/o;LG/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/f;->a:LZ/o;

    iput-object p2, p0, LZ/f;->b:LG/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ/f;->a:LZ/o;

    iget-object v1, p0, LZ/f;->b:LG/W0;

    invoke-static {v0, v1}, LZ/o;->k(LZ/o;LG/W0;)V

    return-void
.end method
