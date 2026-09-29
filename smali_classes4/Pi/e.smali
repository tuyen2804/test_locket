.class public final synthetic LPi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/d;


# instance fields
.field public final synthetic a:LPi/f;


# direct methods
.method public synthetic constructor <init>(LPi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi/e;->a:LPi/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPi/e;->a:LPi/f;

    check-cast p1, Lw/c;

    invoke-static {v0, p1}, LPi/f;->c(LPi/f;Lw/c;)V

    return-void
.end method
