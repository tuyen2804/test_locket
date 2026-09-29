.class public final synthetic Lz/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/H2;

.field public final synthetic b:LW1/c$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz/H2;LW1/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/G2;->a:Lz/H2;

    iput-object p2, p0, Lz/G2;->b:LW1/c$a;

    iput p3, p0, Lz/G2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/G2;->a:Lz/H2;

    iget-object v1, p0, Lz/G2;->b:LW1/c$a;

    iget v2, p0, Lz/G2;->c:I

    invoke-static {v0, v1, v2}, Lz/H2;->a(Lz/H2;LW1/c$a;I)V

    return-void
.end method
