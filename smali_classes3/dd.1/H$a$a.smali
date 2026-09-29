.class public Ldd/H$a$a;
.super Ldd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/H$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ldd/H$a;


# direct methods
.method public constructor <init>(Ldd/H$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldd/H$a$a;->b:Ldd/H$a;

    iput-object p2, p0, Ldd/H$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ldd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldd/H$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
