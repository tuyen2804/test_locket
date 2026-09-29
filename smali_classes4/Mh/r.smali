.class public final synthetic LMh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:LMh/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LDh/d;


# direct methods
.method public synthetic constructor <init>(LMh/s;Ljava/lang/String;LDh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh/r;->a:LMh/s;

    iput-object p2, p0, LMh/r;->b:Ljava/lang/String;

    iput-object p3, p0, LMh/r;->c:LDh/d;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMh/r;->a:LMh/s;

    iget-object v1, p0, LMh/r;->b:Ljava/lang/String;

    iget-object v2, p0, LMh/r;->c:LDh/d;

    invoke-static {v0, v1, v2, p1}, LMh/s;->m(LMh/s;Ljava/lang/String;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
