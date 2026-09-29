.class public final synthetic Lth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/c;


# instance fields
.field public final synthetic a:LDh/t;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lth/e;


# direct methods
.method public synthetic constructor <init>(LDh/t;Ljava/lang/ref/WeakReference;Lth/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/d;->a:LDh/t;

    iput-object p2, p0, Lth/d;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lth/d;->c:Lth/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lth/d;->a:LDh/t;

    iget-object v1, p0, Lth/d;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lth/d;->c:Lth/e;

    invoke-static {v0, v1, v2, p1}, Lth/e;->s(LDh/t;Ljava/lang/ref/WeakReference;Lth/e;Ljava/util/Map;)V

    return-void
.end method
