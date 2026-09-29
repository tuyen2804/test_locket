.class public final LT8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/a;->getNativeModuleIterator$ReactAndroid_release(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:LT8/a;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LT8/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, LT8/a$b;->a:Ljava/util/Iterator;

    iput-object p2, p0, LT8/a$b;->b:LT8/a;

    iput-object p3, p0, LT8/a$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, LT8/a$c;

    iget-object v1, p0, LT8/a$b;->a:Ljava/util/Iterator;

    iget-object v2, p0, LT8/a$b;->b:LT8/a;

    iget-object v3, p0, LT8/a$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1, v2, v3}, LT8/a$c;-><init>(Ljava/util/Iterator;LT8/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method
