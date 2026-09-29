.class public Lmf/f$a$a;
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
.field public final synthetic a:I

.field public final synthetic b:Lmf/f$a;


# direct methods
.method public constructor <init>(Lmf/f$a;I)V
    .locals 0

    iput-object p1, p0, Lmf/f$a$a;->b:Lmf/f$a;

    iput p2, p0, Lmf/f$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmf/f$a$a;->b:Lmf/f$a;

    iget v1, p0, Lmf/f$a$a;->a:I

    invoke-virtual {v0, v1}, Lmf/f$a;->d(I)V

    return-void
.end method
