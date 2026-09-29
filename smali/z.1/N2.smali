.class public final synthetic Lz/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/O2;

.field public final synthetic b:LW1/c$a;

.field public final synthetic c:LG/a1;


# direct methods
.method public synthetic constructor <init>(Lz/O2;LW1/c$a;LG/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/N2;->a:Lz/O2;

    iput-object p2, p0, Lz/N2;->b:LW1/c$a;

    iput-object p3, p0, Lz/N2;->c:LG/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/N2;->a:Lz/O2;

    iget-object v1, p0, Lz/N2;->b:LW1/c$a;

    iget-object v2, p0, Lz/N2;->c:LG/a1;

    invoke-static {v0, v1, v2}, Lz/O2;->a(Lz/O2;LW1/c$a;LG/a1;)V

    return-void
.end method
