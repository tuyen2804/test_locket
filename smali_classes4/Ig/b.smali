.class public final synthetic LIg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/c;


# instance fields
.field public final synthetic a:LIg/e;

.field public final synthetic b:LYg/d;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LIg/e;LYg/d;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/b;->a:LIg/e;

    iput-object p2, p0, LIg/b;->b:LYg/d;

    iput-object p3, p0, LIg/b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LIg/b;->a:LIg/e;

    iget-object v1, p0, LIg/b;->b:LYg/d;

    iget-object v2, p0, LIg/b;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LIg/e;->o(LIg/e;LYg/d;[Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
