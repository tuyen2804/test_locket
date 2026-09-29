.class public final synthetic Lz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/p;

.field public final synthetic b:I

.field public final synthetic c:LN/z;


# direct methods
.method public synthetic constructor <init>(LN/p;ILN/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/x;->a:LN/p;

    iput p2, p0, Lz/x;->b:I

    iput-object p3, p0, Lz/x;->c:LN/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/x;->a:LN/p;

    iget v1, p0, Lz/x;->b:I

    iget-object v2, p0, Lz/x;->c:LN/z;

    invoke-static {v0, v1, v2}, Lz/z$a;->g(LN/p;ILN/z;)V

    return-void
.end method
