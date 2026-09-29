.class public final synthetic Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/p;

.field public final synthetic b:I

.field public final synthetic c:LN/r;


# direct methods
.method public synthetic constructor <init>(LN/p;ILN/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/w;->a:LN/p;

    iput p2, p0, Lz/w;->b:I

    iput-object p3, p0, Lz/w;->c:LN/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/w;->a:LN/p;

    iget v1, p0, Lz/w;->b:I

    iget-object v2, p0, Lz/w;->c:LN/r;

    invoke-static {v0, v1, v2}, Lz/z$a;->f(LN/p;ILN/r;)V

    return-void
.end method
