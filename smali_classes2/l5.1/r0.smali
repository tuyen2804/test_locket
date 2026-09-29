.class public final synthetic Ll5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll5/q0$b;

.field public final synthetic b:Ll5/q0;


# direct methods
.method public synthetic constructor <init>(Ll5/q0$b;Ll5/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/r0;->a:Ll5/q0$b;

    iput-object p2, p0, Ll5/r0;->b:Ll5/q0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll5/r0;->a:Ll5/q0$b;

    iget-object v1, p0, Ll5/r0;->b:Ll5/q0;

    invoke-static {v0, v1}, Ll5/q0$c;->b(Ll5/q0$b;Ll5/q0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
