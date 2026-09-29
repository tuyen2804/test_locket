.class public Lmf/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/f$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf/f$a;


# direct methods
.method public constructor <init>(Lmf/f$a;)V
    .locals 0

    iput-object p1, p0, Lmf/f$a$b;->a:Lmf/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmf/f$a$b;->a:Lmf/f$a;

    invoke-virtual {v0}, Lmf/f$a;->c()V

    return-void
.end method
