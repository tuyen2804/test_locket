.class public final synthetic LY/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/t;

.field public final synthetic b:LG/K0;


# direct methods
.method public synthetic constructor <init>(LY/t;LG/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/m;->a:LY/t;

    iput-object p2, p0, LY/m;->b:LG/K0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LY/m;->a:LY/t;

    iget-object v1, p0, LY/m;->b:LG/K0;

    invoke-static {v0, v1}, LY/t;->k(LY/t;LG/K0;)V

    return-void
.end method
