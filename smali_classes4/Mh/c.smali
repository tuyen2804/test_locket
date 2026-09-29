.class public final synthetic LMh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LMh/e;

.field public final synthetic d:LDh/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/e;LDh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LMh/c;->b:Ljava/lang/String;

    iput-object p3, p0, LMh/c;->c:LMh/e;

    iput-object p4, p0, LMh/c;->d:LDh/d;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 6

    iget-object v0, p0, LMh/c;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LMh/c;->b:Ljava/lang/String;

    iget-object v2, p0, LMh/c;->c:LMh/e;

    iget-object v3, p0, LMh/c;->d:LDh/d;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LMh/e;->q(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/e;LDh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method
