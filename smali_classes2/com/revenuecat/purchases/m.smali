.class public final synthetic Lcom/revenuecat/purchases/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/m;->a:Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/m;->a:Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a(Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
