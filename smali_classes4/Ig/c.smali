.class public final synthetic LIg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/c;


# instance fields
.field public final synthetic a:LIg/e;

.field public final synthetic b:LAh/c;


# direct methods
.method public synthetic constructor <init>(LIg/e;LAh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/c;->a:LIg/e;

    iput-object p2, p0, LIg/c;->b:LAh/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LIg/c;->a:LIg/e;

    iget-object v1, p0, LIg/c;->b:LAh/c;

    invoke-static {v0, v1, p1}, LIg/e;->p(LIg/e;LAh/c;Ljava/util/Map;)V

    return-void
.end method
