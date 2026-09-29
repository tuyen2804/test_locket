.class public final synthetic Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lag/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/b;->a:Lag/f;

    iput-object p2, p0, Lag/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lag/b;->a:Lag/f;

    iget-object v1, p0, Lag/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lag/f;->a(Lag/f;Ljava/lang/String;)V

    return-void
.end method
