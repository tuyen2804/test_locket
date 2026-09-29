.class public final synthetic Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/z;

.field public final synthetic b:LN/p;


# direct methods
.method public synthetic constructor <init>(Lz/z;LN/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/u;->a:Lz/z;

    iput-object p2, p0, Lz/u;->b:LN/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/u;->a:Lz/z;

    iget-object v1, p0, Lz/u;->b:LN/p;

    invoke-static {v0, v1}, Lz/z;->v(Lz/z;LN/p;)V

    return-void
.end method
