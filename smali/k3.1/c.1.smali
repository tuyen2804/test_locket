.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->a:Lk3/f;

    iput-object p2, p0, Lk3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/c;->a:Lk3/f;

    iget-object v1, p0, Lk3/c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lk3/f;->b(Lk3/f;Ljava/lang/Object;)V

    return-void
.end method
