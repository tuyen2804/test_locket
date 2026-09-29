.class public final synthetic Lz/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz/T1;


# direct methods
.method public synthetic constructor <init>(Lz/T1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/R1;->a:Lz/T1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/R1;->a:Lz/T1;

    invoke-static {v0}, Lz/T1;->c(Lz/T1;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
