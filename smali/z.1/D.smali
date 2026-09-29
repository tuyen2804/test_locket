.class public final synthetic Lz/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/W;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lz/W;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/D;->a:Lz/W;

    iput-boolean p2, p0, Lz/D;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/D;->a:Lz/W;

    iget-boolean v1, p0, Lz/D;->b:Z

    invoke-static {v0, v1}, Lz/W;->B(Lz/W;Z)V

    return-void
.end method
