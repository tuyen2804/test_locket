.class public final synthetic LDi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/c;


# instance fields
.field public final synthetic a:LDi/c;

.field public final synthetic b:LDh/t;


# direct methods
.method public synthetic constructor <init>(LDi/c;LDh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/b;->a:LDi/c;

    iput-object p2, p0, LDi/b;->b:LDh/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LDi/b;->a:LDi/c;

    iget-object v1, p0, LDi/b;->b:LDh/t;

    invoke-static {v0, v1, p1}, LDi/c;->t(LDi/c;LDh/t;Ljava/util/Map;)V

    return-void
.end method
