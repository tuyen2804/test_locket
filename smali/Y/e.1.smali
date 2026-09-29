.class public final synthetic LY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/W0$i;


# instance fields
.field public final synthetic a:LY/t;

.field public final synthetic b:LG/W0;


# direct methods
.method public synthetic constructor <init>(LY/t;LG/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/e;->a:LY/t;

    iput-object p2, p0, LY/e;->b:LG/W0;

    return-void
.end method


# virtual methods
.method public final a(LG/W0$h;)V
    .locals 2

    iget-object v0, p0, LY/e;->a:LY/t;

    iget-object v1, p0, LY/e;->b:LG/W0;

    invoke-static {v0, v1, p1}, LY/t;->j(LY/t;LG/W0;LG/W0$h;)V

    return-void
.end method
