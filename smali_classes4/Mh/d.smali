.class public final synthetic LMh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/jni/PromiseImpl;

.field public final synthetic b:LMh/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:LDh/d;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/jni/PromiseImpl;LMh/e;Ljava/lang/String;[Ljava/lang/Object;LDh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh/d;->a:Lexpo/modules/kotlin/jni/PromiseImpl;

    iput-object p2, p0, LMh/d;->b:LMh/e;

    iput-object p3, p0, LMh/d;->c:Ljava/lang/String;

    iput-object p4, p0, LMh/d;->d:[Ljava/lang/Object;

    iput-object p5, p0, LMh/d;->e:LDh/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LMh/d;->a:Lexpo/modules/kotlin/jni/PromiseImpl;

    iget-object v1, p0, LMh/d;->b:LMh/e;

    iget-object v2, p0, LMh/d;->c:Ljava/lang/String;

    iget-object v3, p0, LMh/d;->d:[Ljava/lang/Object;

    iget-object v4, p0, LMh/d;->e:LDh/d;

    invoke-static {v0, v1, v2, v3, v4}, LMh/e;->p(Lexpo/modules/kotlin/jni/PromiseImpl;LMh/e;Ljava/lang/String;[Ljava/lang/Object;LDh/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
