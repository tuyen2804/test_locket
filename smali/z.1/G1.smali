.class public final synthetic Lz/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/O1;

.field public final synthetic b:Z

.field public final synthetic c:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(Lz/O1;ZLW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/G1;->a:Lz/O1;

    iput-boolean p2, p0, Lz/G1;->b:Z

    iput-object p3, p0, Lz/G1;->c:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/G1;->a:Lz/O1;

    iget-boolean v1, p0, Lz/G1;->b:Z

    iget-object v2, p0, Lz/G1;->c:LW1/c$a;

    invoke-static {v0, v1, v2}, Lz/O1;->b(Lz/O1;ZLW1/c$a;)V

    return-void
.end method
