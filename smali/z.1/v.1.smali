.class public final synthetic Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/z;

.field public final synthetic b:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(Lz/z;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/v;->a:Lz/z;

    iput-object p2, p0, Lz/v;->b:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/v;->a:Lz/z;

    iget-object v1, p0, Lz/v;->b:LW1/c$a;

    invoke-static {v0, v1}, Lz/z;->x(Lz/z;LW1/c$a;)V

    return-void
.end method
