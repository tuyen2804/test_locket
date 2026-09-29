.class public final synthetic Lz/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/w2;

.field public final synthetic b:Lz/q2;


# direct methods
.method public synthetic constructor <init>(Lz/w2;Lz/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/r2;->a:Lz/w2;

    iput-object p2, p0, Lz/r2;->b:Lz/q2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/r2;->a:Lz/w2;

    iget-object v1, p0, Lz/r2;->b:Lz/q2;

    invoke-static {v0, v1}, Lz/w2;->y(Lz/w2;Lz/q2;)V

    return-void
.end method
