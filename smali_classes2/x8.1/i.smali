.class public final synthetic Lx8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/j;


# instance fields
.field public final synthetic a:LE8/k;

.field public final synthetic b:Lx8/j;


# direct methods
.method public synthetic constructor <init>(LE8/k;Lx8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/i;->a:LE8/k;

    iput-object p2, p0, Lx8/i;->b:Lx8/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lx8/i;->a:LE8/k;

    iget-object v1, p0, Lx8/i;->b:Lx8/j;

    invoke-static {v0, v1, p1}, Lx8/j;->a(LE8/k;Lx8/j;Ljava/io/OutputStream;)V

    return-void
.end method
