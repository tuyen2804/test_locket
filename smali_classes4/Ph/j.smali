.class public final synthetic LPh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:LPh/k;

.field public final synthetic b:LDh/d;


# direct methods
.method public synthetic constructor <init>(LPh/k;LDh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/j;->a:LPh/k;

    iput-object p2, p0, LPh/j;->b:LDh/d;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPh/j;->a:LPh/k;

    iget-object v1, p0, LPh/j;->b:LDh/d;

    invoke-static {v0, v1, p1}, LPh/k;->b(LPh/k;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
