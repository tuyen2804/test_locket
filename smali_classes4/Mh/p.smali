.class public final synthetic LMh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LMh/q;

.field public final synthetic d:LDh/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/q;LDh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh/p;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LMh/p;->b:Ljava/lang/String;

    iput-object p3, p0, LMh/p;->c:LMh/q;

    iput-object p4, p0, LMh/p;->d:LDh/d;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 6

    iget-object v0, p0, LMh/p;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LMh/p;->b:Ljava/lang/String;

    iget-object v2, p0, LMh/p;->c:LMh/q;

    iget-object v3, p0, LMh/p;->d:LDh/d;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LMh/q;->p(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/q;LDh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method
