.class public Lbc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;I)V
    .locals 0

    iput-object p1, p0, Lbc/a$b;->b:Lbc/a;

    iput p2, p0, Lbc/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbc/a$b;->b:Lbc/a;

    iget v1, p0, Lbc/a$b;->a:I

    invoke-static {v0, v1}, Lbc/a;->e(Lbc/a;I)V

    return-void
.end method
